func000000000000003f:
	shrq	$63, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000035:
	shrq	$63, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000025:
	shrq	$32, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	shrq	$3, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000040:
	shrq	$5, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	shrq	$2, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000041:
	shrq	$3, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000045:
	shrq	$4, %rdx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

