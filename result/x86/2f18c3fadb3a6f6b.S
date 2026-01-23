	.att_syntax
func000000000000000c:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

