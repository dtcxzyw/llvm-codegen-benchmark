func0000000000000294:                   # @func0000000000000294
	andl	$254, %edi
	cmpl	$33, %edi
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$1073742193, %ecx               # imm = 0x40000171
	cmovbl	%eax, %ecx
	cmpl	$17, %edi
	movl	$268435809, %eax                # imm = 0x10000161
	cmovael	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	incl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$61440, %edi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$57344, %edi                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
