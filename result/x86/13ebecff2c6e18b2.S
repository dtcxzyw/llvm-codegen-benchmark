	.att_syntax
func0000000000000020:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000023:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

