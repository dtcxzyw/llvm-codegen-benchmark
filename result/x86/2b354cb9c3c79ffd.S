	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func0000000000000004:
	subl	%edi, %esi
	cmpl	$-256, %esi
	setae	%al
	retq

func0000000000000104:
	subl	%esi, %edi
	cmpl	$-4096, %edi
	setae	%al
	retq

func0000000000000186:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setge	%al
	retq

func00000000000001aa:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000106:
	cmpl	%edi, %esi
	setns	%al
	retq

func0000000000000006:
	cmpl	%esi, %edi
	setns	%al
	retq

func000000000000018a:
	movl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

