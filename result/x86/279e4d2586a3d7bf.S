func0000000000000061:                   # @func0000000000000061
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$24, %eax
	setae	%al
	retq
