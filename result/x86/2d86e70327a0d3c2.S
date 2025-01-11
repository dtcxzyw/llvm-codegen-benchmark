func000000000000003e:
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000002c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000024:
	shrl	$6, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

