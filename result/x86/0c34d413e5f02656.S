	.att_syntax
func000000000000001e:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addb	$13, %al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	$18, %al
	shrxl	%eax, %edi, %eax
	retq

func000000000000001a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	$-10, %al
	shrxl	%eax, %edi, %eax
	retq

