	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000000:
	andl	$-4096, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

func0000000000000004:
	andl	$65528, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65528, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

