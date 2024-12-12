func0000000000000028:                   # @func0000000000000028
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000047:                   # @func0000000000000047
	addl	$127, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$7, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$112, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000004b:                   # @func000000000000004b
	addl	$-3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq
