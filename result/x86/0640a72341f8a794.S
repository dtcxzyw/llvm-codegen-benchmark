	.att_syntax
func0000000000000002:
	addl	%edi, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	retq

func000000000000001a:
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

func0000000000000018:
	addl	%edi, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq

