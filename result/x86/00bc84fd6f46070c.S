func00000000000000a1:                   # @func00000000000000a1
	leal	1(%rsi,%rdi), %eax
	testb	$1, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %edi
	leal	-8(%rsi,%rdi), %eax
	testl	$4095, %eax                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	4(%rsi,%rdi), %eax
	testb	$7, %al
	sete	%al
	retq
