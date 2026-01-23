	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$13, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	subl	%edi, %eax
	retq

