func000000000000061a:                   # @func000000000000061a
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$20, %edi
	setge	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000616:                   # @func0000000000000616
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addl	%edi, %eax
	setle	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$88, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpb	$6, %sil
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setne	%al
	retq
func000000000000060a:                   # @func000000000000060a
	xorl	%eax, %eax
	cmpb	$32, %sil
	setne	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpb	$1, %sil
	sbbl	$-1, %edi
	cmpl	$17, %edi
	setb	%al
	retq
