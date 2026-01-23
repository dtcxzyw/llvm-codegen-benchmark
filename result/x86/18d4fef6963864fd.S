	.att_syntax
func000000000000007b:
	leal	(%rsi,%rdx), %ecx
	andl	$252645135, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

func000000000000006f:
	leal	(%rsi,%rdx), %ecx
	andl	$983055, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %ecx
	andl	$-954437177, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$12, %eax
	addl	%ecx, %eax
	retq

func000000000000005b:
	leal	(%rsi,%rdx), %ecx
	andl	$858993459, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq

func000000000000003b:
	leal	(%rsi,%rdx), %ecx
	andl	$858993459, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$4, %eax
	addl	%ecx, %eax
	retq

