	.att_syntax
func0000000000000008:
	notl	%esi
	orl	$-65536, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	notl	%esi
	orl	$-536870912, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	orl	$-1048576, %esi
	leal	(%rdi,%rsi), %eax
	retq

