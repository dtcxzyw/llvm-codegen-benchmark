func0000000000000006:                   # @func0000000000000006
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$8, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-5, %esi
	shll	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-11, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$36, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$1004, %esi                     # imm = 0x3EC
	shll	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	incl	%esi
	shll	$5, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-6, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%esi
	shll	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	incl	%esi
	shll	$8, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-12, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$-10, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-28, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$44, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$16, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	shll	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
