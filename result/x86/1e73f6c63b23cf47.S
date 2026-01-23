	.att_syntax
func000000000000002a:
	leal	55(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	shrl	$3, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	retq

func000000000000007e:
	leal	1(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000076:
	leal	50(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000022:
	leal	6(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$9363, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

