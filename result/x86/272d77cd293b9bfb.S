	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

