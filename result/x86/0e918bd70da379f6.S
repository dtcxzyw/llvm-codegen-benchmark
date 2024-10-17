func0000000000000028:                   # @func0000000000000028
	addl	$-48, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$512, %esi                      # imm = 0x200
	sarl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$1627389952, %esi               # imm = 0x61000000
	sarl	$24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	sarl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$3, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$4, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%esi
	sarl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$64, %esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$-17, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
