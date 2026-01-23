	.att_syntax
func000000000000000a:
	leal	-16(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func000000000000000e:
	leal	65536(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func0000000000000008:
	leal	1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

func000000000000000c:
	leal	1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

