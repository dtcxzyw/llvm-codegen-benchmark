func0000000000000007:                   # @func0000000000000007
	imull	$1000, %edi, %ecx               # imm = 0x3E8
	testq	%rsi, %rsi
	movl	$-1000, %eax                    # imm = 0xFC18
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	cmovel	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %ecx
	shll	$24, %ecx
	subl	%edi, %ecx
	cmpq	$-14, %rsi
	movl	$234881010, %eax                # imm = 0xDFFFFF2
	cmovael	%ecx, %eax
	retq
