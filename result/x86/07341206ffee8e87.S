	.att_syntax
func0000000000000005:
	subl	%edx, %esi
	andl	$1, %edi
	xorl	$127, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	xorl	$3, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	andl	$1, %edi
	leal	365(%rdi,%rsi), %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	andl	$1, %edi
	leal	2(%rsi,%rdi), %eax
	retq

