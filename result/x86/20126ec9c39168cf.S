func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%si, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$20, %esi
	sarl	$20, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$20, %esi
	sarl	$20, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
