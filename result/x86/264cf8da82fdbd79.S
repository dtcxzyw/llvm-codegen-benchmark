	.att_syntax
func0000000000000005:
	addb	$-52, %dil
	movl	$-2, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000001:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000006:
	leal	-6(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000004:
	addb	$-8, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	addb	$8, %dil
	movl	$7, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000007:
	leal	-1(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

func0000000000000002:
	leal	26(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

