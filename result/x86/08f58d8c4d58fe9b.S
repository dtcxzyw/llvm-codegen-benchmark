func0000000000000061:                   # @func0000000000000061
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movsbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movsbl	%sil, %eax
	addl	$48, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movsbl	%sil, %eax
	addl	$49, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	addl	$97, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movsbl	%sil, %eax
	addl	$97, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
