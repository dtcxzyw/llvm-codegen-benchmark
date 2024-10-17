func0000000000000011:                   # @func0000000000000011
	andl	$3, %esi
	cmpl	$1, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	cmpl	$268435455, %esi                # imm = 0xFFFFFFF
	cmovel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$63, %esi
	cmpl	$32, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	cmpl	$3, %esi
	cmovel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
