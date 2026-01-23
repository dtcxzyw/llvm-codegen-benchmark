	.att_syntax
func0000000000000028:
	bswapl	%edi
	cmpl	$32, %edi
	setae	%al
	retq

func0000000000000024:
	bswapl	%edi
	cmpl	$12, %edi
	setb	%al
	retq

func000000000000002a:
	bswapl	%edi
	cmpl	$2130706432, %edi
	setge	%al
	retq

func0000000000000038:
	bswapl	%edi
	cmpl	$113, %edi
	setae	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	shrb	$7, %al
	retq

func0000000000000008:
	bswapl	%edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000018:
	bswapl	%edi
	cmpl	$65536, %edi
	setae	%al
	retq

func0000000000000034:
	bswapl	%edi
	cmpl	$128, %edi
	setb	%al
	retq

func000000000000000a:
	testb	%dil, %dil
	setns	%al
	retq

func0000000000000004:
	bswapl	%edi
	cmpl	$-13, %edi
	setb	%al
	retq

func0000000000000014:
	bswapl	%edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	shrb	$7, %al
	retq

