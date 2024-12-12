func000000000000058c:                   # @func000000000000058c
	cmpb	$3, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000102a:                   # @func000000000000102a
	cmpb	$-3, %dl
	setb	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000218a:                   # @func000000000000218a
	cmpb	$-3, %dl
	setae	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000118a:                   # @func000000000000118a
	cmpb	$-3, %dl
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000202a:                   # @func000000000000202a
	cmpb	$-3, %dl
	setae	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000308a:                   # @func000000000000308a
	testq	%rdx, %rdx
	setne	%al
	cmpb	$-3, %sil
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	cmpb	$13, %dl
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setb	%al
	andb	%cl, %al
	retq
