	.att_syntax
func0000000000000048:
	addl	$-48, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000041:
	addl	$512, %esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	addl	$1627389952, %esi
	sarl	$24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000046:
	incl	%esi
	sarl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000004a:
	addl	$3, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	addl	$4, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000066:
	decl	%esi
	sarl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000044:
	addl	$64, %esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000006a:
	addl	$-17, %esi
	sarl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

