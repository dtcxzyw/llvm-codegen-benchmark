	.att_syntax
func000000000000000b:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$1023, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$63488, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$32768, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

