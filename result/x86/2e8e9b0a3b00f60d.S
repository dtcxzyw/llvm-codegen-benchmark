func0000000000000306:                   # @func0000000000000306
	leal	48(%rdi,%rdi,2), %eax
	cmpl	$-1, %eax
	setl	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-3, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-64, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	$-1000000000, %eax              # imm = 0xC4653600
	cmpl	$-1999999999, %eax              # imm = 0x88CA6C01
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi,2), %eax
	leal	26(%rax,%rax), %eax
	shrl	$31, %eax
	retq
