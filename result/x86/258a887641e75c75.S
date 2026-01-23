	.att_syntax
func0000000000000078:
	shrl	$16, %esi
	leal	2(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000028:
	shrl	$24, %esi
	leal	65408(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	shrl	$8, %esi
	leal	-8388608(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

func000000000000007a:
	shrl	$18, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

