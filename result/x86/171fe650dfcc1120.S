	.att_syntax
func0000000000000004:
	shrl	$5, %esi
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	%esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$5, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	notl	%esi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrl	$14, %esi
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$3, %esi
	xorl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

