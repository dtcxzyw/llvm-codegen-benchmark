func0000000000000026:                   # @func0000000000000026
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	leal	7(%rdi), %eax
	addq	%rsi, %rdx
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rcx         # imm = 0x3B9ACA00
	leal	-294967296(%rdi), %eax
	cmpq	%rcx, %rsi
	cmovnsl	%edi, %eax
	retq
