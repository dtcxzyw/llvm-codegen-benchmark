func0000000000000056:                   # @func0000000000000056
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func00000000000000c1:                   # @func00000000000000c1
	shll	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shll	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
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
func00000000000000f4:                   # @func00000000000000f4
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
func00000000000000c5:                   # @func00000000000000c5
	shll	$6, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
