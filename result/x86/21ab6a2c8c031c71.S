func0000000000000000:
	shrl	%edx
	leal	(%rdx,%rdx,2), %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

func000000000000001e:
	shrl	$21, %edx
	imull	$64536, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003e:
	shrl	%edx
	imull	$2971, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	shrl	$8, %edx
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	shrl	$4, %edx
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000015:
	shrl	$23, %edx
	imull	$-1000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000001d:
	shrl	$10, %edx
	imull	$246, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	shrl	$23, %edx
	imull	$-1000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000c:
	shrl	$10, %edx
	imull	$246, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	shrl	$17, %edx
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

