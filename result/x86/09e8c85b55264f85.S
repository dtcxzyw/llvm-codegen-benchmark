func0000000000000004:                   # @func0000000000000004
	andl	$224, %edi
	cmpl	$160, %edi
	movl	$48, %ecx
	movl	$55, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8126464, %edi                  # imm = 0x7C0000
	xorl	%ecx, %ecx
	cmpl	$6291456, %edi                  # imm = 0x600000
	movl	$59, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16515072, %edi                 # imm = 0xFC0000
	cmpl	$7340033, %edi                  # imm = 0x700001
	movl	$-13, %ecx
	movl	$-20, %eax
	cmovael	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	$4088, %edi                     # imm = 0xFF8
	setne	%al
	leal	1(%rax,%rax), %eax
	retq
