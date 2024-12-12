func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	orl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000a2a:                   # @func0000000000000a2a
	xorl	%eax, %eax
	testb	%sil, %sil
	sets	%al
	leal	-1(%rax,%rax), %eax
	addl	%edi, %eax
	setns	%al
	retq
