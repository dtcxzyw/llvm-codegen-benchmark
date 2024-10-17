func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$134217729, %esi                # imm = 0x8000001
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edi, %esi
	setne	%al
	retq
