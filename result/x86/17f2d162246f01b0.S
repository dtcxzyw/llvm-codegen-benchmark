	.att_syntax
func0000000000000016:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax
	andl	$117901063, %edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %eax
	andl	$808464432, %eax
	andl	$808464432, %edi
	addl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	andl	$117442304, %eax
	andl	$117442304, %edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	shrl	$4, %eax
	retq

