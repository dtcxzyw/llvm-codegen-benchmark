	.att_syntax
func000000000000002a:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setge	%al
	retq

func0000000000000021:
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setae	%al
	retq

func0000000000000026:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq

func0000000000000001:
	andl	$1, %esi
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000a:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq

func0000000000000074:
	notl	%esi
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func000000000000006c:
	notl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

