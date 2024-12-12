func00000000000000a6:                   # @func00000000000000a6
	movsbl	%sil, %eax
	leal	-480(%rdi,%rax), %eax
	cmpl	$98, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$47, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	addl	$-48, %edi
	addl	%eax, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movsbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq
