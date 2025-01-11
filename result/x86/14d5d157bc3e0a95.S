func000000000000002d:
	addl	%edx, %esi
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq

func000000000000007f:
	addl	%edx, %esi
	leal	2(%rdi,%rsi,4), %eax
	retq

func0000000000000024:
	addl	%edx, %esi
	leal	3(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	60(%rdi,%rsi,4), %eax
	retq

