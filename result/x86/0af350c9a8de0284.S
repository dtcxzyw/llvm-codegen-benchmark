	.att_syntax
func000000000000000c:
	shll	$5, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func000000000000001c:
	imull	$42949673, %edi, %eax
	retq

func0000000000000008:
	imull	$-498250416, %edi, %eax
	retq

