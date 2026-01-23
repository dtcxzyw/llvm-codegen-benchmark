	.att_syntax
func0000000000000026:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	sarl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func000000000000008a:
	sarl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func000000000000002a:
	sarl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000086:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

