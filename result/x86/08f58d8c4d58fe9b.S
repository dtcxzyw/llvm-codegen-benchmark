func0000000000000031:                   # @func0000000000000031
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movsbl	%sil, %eax
	addl	$48, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func000000000000003a:                   # @func000000000000003a
	movsbl	%sil, %eax
	addl	$97, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
