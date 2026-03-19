	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	shll	$18, %esi
	andl	$133955584, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	andl	$31, %esi
	shll	$17, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	subl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

