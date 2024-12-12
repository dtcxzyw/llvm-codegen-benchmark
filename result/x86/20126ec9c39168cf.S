func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movswl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movswl	%si, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	shll	$20, %esi
	sarl	$20, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$20, %esi
	sarl	$20, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
