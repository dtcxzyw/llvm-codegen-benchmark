	.att_syntax
func00000000000000e0:
	movzbl	%sil, %eax
	shll	$16, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq

func0000000000000005:
	andl	$6, %esi
	leal	-3(%rdi,%rsi,2), %eax
	retq

func000000000000000d:
	andl	$6, %esi
	leal	-6(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	andl	$7, %esi
	leal	-1(%rdi,%rsi,8), %eax
	retq

func0000000000000080:
	andl	$-2, %esi
	leal	-80(%rdi,%rsi,8), %eax
	retq

