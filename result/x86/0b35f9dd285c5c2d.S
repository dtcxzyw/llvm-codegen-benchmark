	.att_syntax
func0000000000000021:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq

func0000000000000001:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq

func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq

