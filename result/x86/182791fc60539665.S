func0000000000000011:                   # @func0000000000000011
	leal	457(%rsi), %eax
	addl	$968, %esi                      # imm = 0x3C8
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$9, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000009c:                   # @func000000000000009c
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
