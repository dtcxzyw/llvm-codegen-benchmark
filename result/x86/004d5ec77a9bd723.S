func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	addl	$-8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	addl	$12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imull	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	imull	%edx, %esi
	addl	$4160, %esi                     # imm = 0x1040
	cmpl	%edi, %esi
	setg	%al
	retq
