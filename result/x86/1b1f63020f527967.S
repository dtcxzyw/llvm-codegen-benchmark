	.att_syntax
func0000000000000026:
	cmpq	$5, %rdi
	setl	%al
	retq

func000000000000002a:
	cmpq	$257, %rdi
	setge	%al
	retq

func000000000000000a:
	cmpq	$8, %rdi
	setge	%al
	retq

func0000000000000006:
	cmpq	$32, %rdi
	setl	%al
	retq

func0000000000000008:
	cmpq	$32, %rdi
	setae	%al
	retq

