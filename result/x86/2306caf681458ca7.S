func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
