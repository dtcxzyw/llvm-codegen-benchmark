func000000000000001a:                   # @func000000000000001a
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	notl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
