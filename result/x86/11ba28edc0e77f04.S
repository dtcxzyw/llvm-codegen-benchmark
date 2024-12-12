func00000000000000a6:                   # @func00000000000000a6
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$5, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	shll	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	shll	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000185:                   # @func0000000000000185
	shll	$6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
